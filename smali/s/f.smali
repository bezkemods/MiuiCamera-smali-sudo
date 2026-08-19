.class public final Ls/f;
.super LA5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA5/a;"
    }
.end annotation


# virtual methods
.method public final a()Lp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/a<",
            "Lz/d;",
            "Lz/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp/j;

    iget-object p0, p0, LA5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lp/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method
