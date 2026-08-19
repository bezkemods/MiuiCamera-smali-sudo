.class public final LVf/d$a;
.super Lbg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/b<",
        "LVf/d;",
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

    new-instance p0, LVf/d;

    invoke-direct {p0, p1, p2}, LVf/d;-><init>(Lbg/d;Lbg/f;)V

    return-object p0
.end method
