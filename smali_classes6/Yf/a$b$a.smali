.class public final LYf/a$b$a;
.super Lbg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/b<",
        "LYf/a$b;",
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

    new-instance p0, LYf/a$b;

    invoke-direct {p0, p1}, LYf/a$b;-><init>(Lbg/d;)V

    return-object p0
.end method
