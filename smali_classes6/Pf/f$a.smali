.class public final LPf/f$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPf/f;->g(Lrg/J;LBf/e;LPf/a;)LWe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lsg/g;",
        "Lrg/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBf/e;


# direct methods
.method public constructor <init>(LBf/e;LPf/f;Lrg/J;LPf/a;)V
    .locals 0

    iput-object p1, p0, LPf/f$a;->a:LBf/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsg/g;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, LPf/f$a;->a:LBf/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lhg/b;->f(LBf/h;)Lag/b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lsg/g;->d(Lag/b;)V

    :cond_2
    :goto_1
    return-object v0
.end method
