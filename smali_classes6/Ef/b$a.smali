.class public final LEf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEf/b;-><init>(Lqg/l;Lag/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/a<",
        "Lrg/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEf/b;


# direct methods
.method public constructor <init>(LEf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/b$a;->a:LEf/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LEf/b$a;->a:LEf/b;

    invoke-virtual {v0}, LEf/b;->C()Lkg/i;

    move-result-object v1

    new-instance v2, LEf/a;

    invoke-direct {v2, p0}, LEf/a;-><init>(LEf/b$a;)V

    sget-object p0, Lrg/o0;->a:Ltg/f;

    invoke-static {v0}, Ltg/i;->f(LBf/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ltg/h;->k:Ltg/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ltg/i;->c(Ltg/h;[Ljava/lang/String;)Ltg/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LBf/h;->i()Lrg/a0;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lrg/o0;->m(Lrg/a0;Lkg/i;Llf/l;)Lrg/J;

    move-result-object p0

    :goto_0
    return-object p0
.end method
