.class public final LNf/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "LKf/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/g;

.field public final synthetic b:LBf/g;


# direct methods
.method public constructor <init>(LNf/g;LBf/g;)V
    .locals 0

    iput-object p1, p0, LNf/a;->a:LNf/g;

    iput-object p2, p0, LNf/a;->b:LBf/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNf/a;->b:LBf/g;

    invoke-interface {v0}, LCf/a;->getAnnotations()LCf/h;

    move-result-object v0

    const-string v1, "<this>"

    iget-object p0, p0, LNf/a;->a:LNf/g;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LNf/g;->d:Ljava/lang/Object;

    invoke-interface {p0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKf/x;

    iget-object v1, v1, LNf/c;->q:LKf/e;

    invoke-virtual {v1, p0, v0}, LKf/b;->b(LKf/x;LCf/h;)LKf/x;

    move-result-object p0

    return-object p0
.end method
