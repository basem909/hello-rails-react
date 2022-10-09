const api = 'http://localhost:3000/api/v1/greetings';

const greetingsShow = async () => {
  const greeting = await await fetch(api, { method: 'GET' });
  const greetingToDay = await greeting.json();
  return greetingToDay;
};

export default greetingsShow;
