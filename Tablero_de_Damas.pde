size(500, 500);
background(255);
noStroke();
int numStripes=8;
int cellSize=min(width, height)/numStripes;
for (int i=0; i<numStripes; ++i) {
  for (int j=0; j<numStripes; ++j) {
    if ((i+j)%2==0) {
      fill(0);
    } else {
      fill(255);
    }
    rect(i*cellSize, j*cellSize, cellSize, cellSize);
  }
}
