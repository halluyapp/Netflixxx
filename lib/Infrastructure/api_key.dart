/// TMDB credentials.
///
/// [ApiEndPoints] builds its URLs with `?api_key=$apiKey`, which is TMDB's
/// v3 API key auth, so the API key is what the app needs at runtime.
const apiKey = 'ac21f10c473ba76edcd8983b1ae2eb89';

/// TMDB v4 read access token (JWT). Only useful for services that send an
/// `Authorization: Bearer <token>` header instead of the `api_key` query
/// parameter; kept here so both forms are available.
const readAccessToken =
    'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJhYzIxZjEwYzQ3M2JhNzZlZGNkODk4M2IxYWUyZWI4OSIsIm5iZiI6MTc2NzYxODIxMi4wNTIsInN1YiI6IjY5NWJiNmE0ZWFlODE5Y2E1NmNiZDNhNiIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.2Aq5ZmRmIU-Qa10uz9IE3b2BW5F-dGc6JyzyRM0iHMA';
