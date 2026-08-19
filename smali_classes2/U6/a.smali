.class public final LU6/a;
.super LU6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/a$a;
    }
.end annotation


# virtual methods
.method public final a(LJ6/i;)LU6/c$b;
    .locals 0

    sget-object p0, LU6/a$a;->b:LU6/a$a;

    iget-object p1, p1, LJ6/i;->a:Ljava/lang/Class;

    iget-object p0, p0, LU6/a$a;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LU6/c$b;->b:LU6/c$b;

    return-object p0

    :cond_0
    sget-object p0, LU6/c$b;->c:LU6/c$b;

    return-object p0
.end method

.method public final b()LU6/c$b;
    .locals 0

    sget-object p0, LU6/c$b;->c:LU6/c$b;

    return-object p0
.end method
