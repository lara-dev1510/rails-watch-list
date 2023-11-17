.card-category {

  color: white;
  font-size: 24px;
  font-weight: bold;
  text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.2);
  box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);
  position: relative;
}

.card-remove-link {
  color: white;
  border-radius: 50%;
  border: 1px solid white;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 30px;
  width: 30px;
  position: absolute;
  right: 10px;
  top: 10px;
  opacity: 0.8;
  transform: rotate(45deg);
  font-weight: lighter;

  &:hover {
    color: white;
    text-decoration: none;
    opacity: 1;
  }
}