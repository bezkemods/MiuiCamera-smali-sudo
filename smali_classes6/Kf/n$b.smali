.class public final LKf/n$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKf/n;->a(LBf/a;LBf/a;LBf/e;)Ldg/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "LBf/d0;",
        "Lrg/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKf/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKf/n$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LKf/n$b;->a:LKf/n$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBf/d0;

    invoke-interface {p1}, LBf/c0;->getType()Lrg/C;

    move-result-object p0

    return-object p0
.end method
