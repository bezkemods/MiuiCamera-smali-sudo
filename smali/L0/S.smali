.class public final synthetic LL0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LQ0/e;


# direct methods
.method public synthetic constructor <init>(LQ0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/S;->a:LQ0/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LL0/Y;

    invoke-interface {p1}, LL0/Y;->d()Lf6/f;

    move-result-object p1

    invoke-virtual {p1}, Lf6/f;->b()I

    move-result p1

    iget-object p0, p0, LL0/S;->a:LQ0/e;

    iget-object p0, p0, LQ0/e;->d:Lf6/f;

    invoke-virtual {p0}, Lf6/f;->b()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
