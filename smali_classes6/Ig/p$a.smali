.class public final synthetic LIg/p$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Llf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Llf/q<",
        "LHg/f<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Laf/e<",
        "-",
        "LWe/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LIg/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LIg/p$a;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LHg/f;

    const-string v3, "emit"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LIg/p$a;->a:LIg/p$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHg/f;

    check-cast p3, Laf/e;

    invoke-interface {p1, p2, p3}, LHg/f;->emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
