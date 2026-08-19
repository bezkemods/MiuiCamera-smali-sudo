.class public final LYf/a$c$a;
.super Lbg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/b<",
        "LYf/a$c;",
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

    new-instance p0, LYf/a$c;

    invoke-direct {p0, p1, p2}, LYf/a$c;-><init>(Lbg/d;Lbg/f;)V

    return-object p0
.end method
