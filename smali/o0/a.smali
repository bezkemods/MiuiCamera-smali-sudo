.class public final Lo0/a;
.super LWg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWg/b;"
    }
.end annotation


# direct methods
.method public static B(Ljava/lang/String;)Lm0/a;
    .locals 3

    invoke-static {}, LWg/b;->t()LZ2/b;

    move-result-object v0

    iget-object v0, v0, LZ2/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljj/d;

    invoke-direct {v1, v0}, Ljj/d;-><init>(Lfj/a;)V

    sget-object v0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->Path:Lfj/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljj/f$b;

    invoke-direct {v2, v0, p0}, Ljj/f$b;-><init>(Lfj/d;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljj/f;

    invoke-virtual {v1, v2, v0}, Ljj/d;->c(Ljj/f$b;[Ljj/f;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ljj/d;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljj/d;->a()Ljj/c;

    move-result-object v0

    invoke-virtual {v0}, Ljj/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getItemByMediaId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "DbInnerTask"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/a;

    return-object p1
.end method

.method public final s()Lfj/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfj/a<",
            "Lm0/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, LWg/b;->t()LZ2/b;

    move-result-object p0

    iget-object p0, p0, LZ2/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/db/greendao/InnerTaskDao;

    return-object p0
.end method
