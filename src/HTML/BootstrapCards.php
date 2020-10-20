<?php

    namespace App\HTML;

    class BootstrapCards{
        public function BootstrapCards()
        {
            return '<div class="card text-center" style="width: 18rem;">
                        <img src="img/'.$this->img.'" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">'.$this->nom.'</h5>
                            <p class="card-text">'.$this->type.'</p>
                            <a href="#" class="btn btn-primary">See More</a>
                        </div>
                    </div>';

        }
    }


?>

