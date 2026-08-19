.class public final Lrg/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrg/Z;

.field public final synthetic b:Lsg/b;

.field public final synthetic c:Lug/h;

.field public final synthetic d:Lug/h;


# direct methods
.method public constructor <init>(Lrg/Z;Lsg/b;Lug/h;Lug/h;)V
    .locals 0

    iput-object p1, p0, Lrg/e;->a:Lrg/Z;

    iput-object p2, p0, Lrg/e;->b:Lsg/b;

    iput-object p3, p0, Lrg/e;->c:Lug/h;

    iput-object p4, p0, Lrg/e;->d:Lug/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrg/e;->b:Lsg/b;

    iget-object v1, p0, Lrg/e;->c:Lug/h;

    invoke-interface {v0, v1}, Lug/m;->i(Lug/h;)Lug/i;

    move-result-object v0

    iget-object v1, p0, Lrg/e;->d:Lug/h;

    iget-object p0, p0, Lrg/e;->a:Lrg/Z;

    invoke-static {p0, v0, v1}, Lrg/g;->h(Lrg/Z;Lug/i;Lug/h;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
