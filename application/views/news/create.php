<h2>Criar nova notícia</h2>

<?php echo validation_errors(); ?>

<?php echo form_open('news/create') ?>

	<label for="title">Title</label>
	<input type="input" name="title" /><br />
        <label for="text">Autor</label>
        <input name="autor" type="text"/></br>
	<label for="text">Text</label>
	<textarea name="text"></textarea><br />

	<input type="submit" name="submit" value="Criar artigo" />

</form>