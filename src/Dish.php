<?php
namespace App;

class Dish{

    public function getURL(){
        return 'index.php?action=dish&id='.$this->id;
    }

    public function getExtrait(){
        $texte = strip_tags($this->description);
        if(preg_match('#(\w+\W+){20}\w+#s',$texte,$out)){
            $html = "<div>".$out[0]."...<a href='".$this->getURL()."'>voir la suite</a></div>";
        }else{
            $html = "<div>".$texte."</div>";
        }

        return $html;

    }

    public function cards()
    {

    }
}

?>