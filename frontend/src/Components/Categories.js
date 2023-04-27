import {useEffect, useState} from "react";
import axios from "axios";

const Categories = () => {
    const [categories, setCategories] = useState([])

    useEffect(()=>{
        axios.get(`http://localhost:8080/api/books/categories`).then(category => {
            console.log(category.data)
            setCategories(category.data)
        })
    },[])
    return(
        <div style={{padding:'40px'}}>
            <ul>
            {categories.map(category=><li>{category}</li>)}
            </ul>

        </div>
    )
}

export default Categories;