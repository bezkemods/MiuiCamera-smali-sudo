.class public final Lc7/b$a;
.super Lc7/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/b<",
        "TE;>.c;"
    }
.end annotation


# virtual methods
.method public final a()Lc7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lc7/b$c;->a:Lc7/a;

    invoke-interface {p0}, Lc7/a;->getNext()Lc7/c$h;

    move-result-object p0

    return-object p0
.end method
