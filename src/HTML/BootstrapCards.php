<?php

    namespace App\HTML;

    trait BootstrapCards{
        public function BootstrapCards()
        {
            return '<div class="card float-right text-center" style="width: 18rem;height:400px;border:1px solid black;box-shadow: 5px 5px 5px rgba(99, 99, 99, 1);">
                        <img src="img/'.$this->img.'" class="card-img-top"  alt="...">
                        <div class="card-body">
                            <h5 class="card-title">'.$this->nom.'</h5>
                            <p class="card-text">'.$this->prix.'</p>
                            <a href="#" class="btn" style="background-color: #892f2e;color:white;">See More</a>
                        </div>
                    </div>';

        }
    }


?>

