a=rand(10,1);
b=rand(10,1);
for i=1:10
    if(a(i,1)>b(i,1))
        b(i,1)=a(i,1)
    end
end
b

p=rand(10,2);
s1=rand(10,1);
s2=(rand(10,1))/2;
c=max(s2);
n=zeros(10,2);
for i=1:10
    if(s1(i,:)<c)
        n(i,:)=p(i,:);
    end
end

aa=randperm(15);
sort(aa);
sort(aa,'descend');
