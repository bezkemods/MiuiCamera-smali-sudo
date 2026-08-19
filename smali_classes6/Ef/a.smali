.class public final LEf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/l<",
        "Lsg/g;",
        "Lrg/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEf/b$a;


# direct methods
.method public constructor <init>(LEf/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/a;->a:LEf/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsg/g;

    iget-object p0, p0, LEf/a;->a:LEf/b$a;

    iget-object v0, p0, LEf/b$a;->a:LEf/b;

    invoke-virtual {p1, v0}, Lsg/g;->f(LBf/k;)V

    iget-object p0, p0, LEf/b$a;->a:LEf/b;

    iget-object p0, p0, LEf/b;->b:Lqg/i;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/J;

    return-object p0
.end method
