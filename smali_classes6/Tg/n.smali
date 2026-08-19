.class public final LTg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPg/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LPg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPg/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LTg/w;


# direct methods
.method public constructor <init>(LPg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPg/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/n;->a:LPg/a;

    new-instance v0, LTg/w;

    invoke-interface {p1}, LPg/a;->getDescriptor()LRg/d;

    move-result-object p1

    invoke-direct {v0, p1}, LTg/w;-><init>(LRg/d;)V

    iput-object v0, p0, LTg/n;->b:LTg/w;

    return-void
.end method


# virtual methods
.method public final deserialize(LSg/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/b;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, LSg/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LTg/n;->a:LPg/a;

    invoke-interface {p1, p0}, LSg/b;->f(LPg/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LTg/n;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LTg/n;

    iget-object p0, p0, LTg/n;->a:LPg/a;

    iget-object p1, p1, LTg/n;->a:LPg/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()LRg/d;
    .locals 0

    iget-object p0, p0, LTg/n;->b:LTg/w;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LTg/n;->a:LPg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final serialize(LSg/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/c;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, LTg/n;->a:LPg/a;

    invoke-interface {p1, p0, p2}, LSg/c;->o(LPg/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LSg/c;->m()V

    :goto_0
    return-void
.end method
