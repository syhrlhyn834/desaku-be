<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Api {{ env('APP_NAME') }}</title>
</head>

<body class="antialiased">
    Selamat datang di API <?= {{ env('APP_NAME') }} ?>
</body>

</html>