

<p><a class="insert" href="news/create">Inserir Notícia</a></p>
<?php foreach ($news as $news_item): ?>

    <?php $text = substr($news_item['text'], 0, 45);?>
    


    <h2><?php echo '<h1>'.$news_item['title'].'</h1>' ?></h2>
    <div class="main">
        <h3>Autor: <a href="news/views/<?php echo $news_item['autor'];?>"> <?php echo $news_item['autor'] ?></a></h3>
        
        <?php echo $text . ' ...' ?>
        
         
    </div>
    <p><a href="news/<?php echo $news_item['slug'] ?>">Ver Notícia</a></p>

<?php endforeach ?>
    
    