.class public final LEf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/a<",
        "Lrg/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqg/l;

.field public final synthetic b:LBf/X$a;

.field public final synthetic c:LEf/k;


# direct methods
.method public constructor <init>(LEf/k;Lqg/l;LBf/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/h;->c:LEf/k;

    iput-object p2, p0, LEf/h;->a:Lqg/l;

    iput-object p3, p0, LEf/h;->b:LBf/X$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LEf/k$a;

    iget-object v1, p0, LEf/h;->c:LEf/k;

    iget-object v2, p0, LEf/h;->a:Lqg/l;

    iget-object p0, p0, LEf/h;->b:LBf/X$a;

    invoke-direct {v0, v1, v2, p0}, LEf/k$a;-><init>(LEf/k;Lqg/l;LBf/X$a;)V

    return-object v0
.end method
