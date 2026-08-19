.class public final synthetic LGg/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Llf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Llf/p<",
        "Ljava/lang/Long;",
        "LGg/m<",
        "Ljava/lang/Object;",
        ">;",
        "LGg/m<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LGg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LGg/f;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LGg/g;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LGg/f;->a:LGg/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, LGg/m;

    sget-object p0, LGg/g;->a:LGg/m;

    new-instance p0, LGg/m;

    iget-object v4, v3, LGg/m;->e:LGg/c;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LGg/m;-><init>(JLGg/m;LGg/c;I)V

    return-object p0
.end method
