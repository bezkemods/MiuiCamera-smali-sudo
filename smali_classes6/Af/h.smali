.class public final LAf/h;
.super Lyf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/h$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lsf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:LAf/k;

.field public final g:Lqg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LAf/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LAf/h;->h:[Lsf/k;

    return-void
.end method

.method public constructor <init>(Lqg/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lyf/j;-><init>(Lqg/c;)V

    new-instance v0, LAf/j;

    invoke-direct {v0, p0, p1}, LAf/j;-><init>(LAf/h;Lqg/c;)V

    invoke-virtual {p1, v0}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, LAf/h;->g:Lqg/i;

    return-void
.end method


# virtual methods
.method public final J()LAf/n;
    .locals 2

    sget-object v0, LAf/h;->h:[Lsf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LAf/h;->g:Lqg/i;

    invoke-static {p0, v0}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAf/n;

    return-object p0
.end method

.method public final d()LDf/a;
    .locals 0

    invoke-virtual {p0}, LAf/h;->J()LAf/n;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, Lyf/j;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, LAf/f;

    iget-object v2, p0, Lyf/j;->d:Lqg/c;

    invoke-virtual {p0}, Lyf/j;->k()LEf/I;

    move-result-object p0

    const-string v3, "builtInsModule"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, LAf/f;-><init>(Lqg/c;LEf/I;)V

    invoke-static {v0, v1}, LXe/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()LDf/c;
    .locals 0

    invoke-virtual {p0}, LAf/h;->J()LAf/n;

    move-result-object p0

    return-object p0
.end method
