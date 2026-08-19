.class public final LKf/G$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKf/G;->b(LBf/b;)LBf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "LBf/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKf/G$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKf/G$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LKf/G$b;->a:LKf/G$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBf/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LKf/g;->l:I

    check-cast p1, LBf/T;

    invoke-static {p1}, Lyf/j;->z(LBf/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LKf/f;

    invoke-direct {p0, p1}, LKf/f;-><init>(LBf/T;)V

    invoke-static {p1, p0}, Lhg/b;->b(LBf/b;Llf/l;)LBf/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
