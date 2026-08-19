.class public final LCf/k$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCf/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "LCf/h;",
        "LBg/h<",
        "+",
        "LCf/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LCf/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCf/k$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LCf/k$b;->a:LCf/k$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCf/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXe/u;->N(Ljava/lang/Iterable;)LXe/t;

    move-result-object p0

    return-object p0
.end method
