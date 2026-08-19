.class public final LLf/f$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf/f;-><init>(LRf/a;LNf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/util/Map<",
        "Lag/f;",
        "+",
        "Lfg/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LLf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LLf/f$a;->a:LLf/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, LLf/c;->a:Lag/f;

    new-instance v0, Lfg/v;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Lfg/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, LWe/j;

    invoke-direct {v1, p0, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LXe/F;->I(LWe/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
