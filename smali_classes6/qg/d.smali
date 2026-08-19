.class public final Lqg/d;
.super Lqg/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg/c$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Z)Lqg/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqg/c$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, LXe/w;->a:LXe/w;

    new-instance p1, Lqg/c$m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqg/c$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
