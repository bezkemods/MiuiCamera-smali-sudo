.class public final Lrg/h$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h;-><init>(Lqg/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Ljava/lang/Boolean;",
        "Lrg/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrg/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg/h$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lrg/h$c;->a:Lrg/h$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrg/h$a;

    sget-object p1, Ltg/i;->d:Ltg/f;

    invoke-static {p1}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lrg/h$a;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
