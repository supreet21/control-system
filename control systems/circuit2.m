tf_g1 = tf(10);
s = tf('s');
tf_g3 = tf(1/(s+5));
tf_g2 = tf(1/s);
tf_g4 = tf(2*s);
tf_h1 = tf(1);
tf_h2 = tf(1/s);

tf_s1 = tf_g1 * tf_g3;

tf_s3 = tf_s1+ tf_g2;
tf_s2 = feedback(tf_g2,-tf_h1);

tf_s4= feedback(tf_g4,-tf_h2);

tf_final = (tf_s1 + tf_s2)* tf_s4;