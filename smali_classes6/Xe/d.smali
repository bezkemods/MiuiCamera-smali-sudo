.class public abstract LXe/d;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lmf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lmf/b;"
    }
.end annotation


# virtual methods
.method public final size()I
    .locals 0

    check-cast p0, LYe/f;

    iget-object p0, p0, LYe/f;->a:LYe/c;

    iget p0, p0, LYe/c;->i:I

    return p0
.end method
