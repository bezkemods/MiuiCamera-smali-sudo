.class public final LLf/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "LBf/B;",
        "Lrg/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLf/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LLf/d;->a:LLf/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBf/B;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LLf/c;->b:Lag/f;

    invoke-interface {p1}, LBf/B;->j()Lyf/j;

    move-result-object p1

    sget-object v0, Lyf/m$a;->t:Lag/c;

    invoke-virtual {p1, v0}, Lyf/j;->i(Lag/c;)LBf/e;

    move-result-object p1

    invoke-static {p0, p1}, LA3/c2;->i(Lag/f;LBf/e;)LBf/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LBf/c0;->getType()Lrg/C;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ltg/h;->a0:Ltg/h;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ltg/i;->c(Ltg/h;[Ljava/lang/String;)Ltg/f;

    move-result-object p0

    :cond_1
    return-object p0
.end method
