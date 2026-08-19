.class public final LIg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIg/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LIg/p$a;->a:LIg/p$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/H;->d(ILjava/lang/Object;)V

    sput-object v0, LIg/p;->a:LIg/p$a;

    return-void
.end method
