.class public final LVf/n$a;
.super Lbg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/b<",
        "LVf/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lbg/d;Lbg/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbg/j;
        }
    .end annotation

    new-instance p0, LVf/n;

    invoke-direct {p0, p1, p2}, LVf/n;-><init>(Lbg/d;Lbg/f;)V

    return-object p0
.end method
