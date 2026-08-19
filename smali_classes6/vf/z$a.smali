.class public final Lvf/z$a;
.super Lvf/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[Lsf/k;
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
.field public final c:Lvf/Q$a;

.field public final d:Lvf/Q$a;

.field public final e:Lvf/Q$b;

.field public final f:Lvf/Q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, Lvf/z$a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lsf/k;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lvf/z$a;->g:[Lsf/k;

    return-void
.end method

.method public constructor <init>(Lvf/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lvf/p$a;-><init>(Lvf/p;)V

    new-instance v0, Lvf/z$a$a;

    invoke-direct {v0, p1}, Lvf/z$a$a;-><init>(Lvf/z;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvf/Q;->a(LBf/b;Llf/a;)Lvf/Q$a;

    move-result-object v0

    iput-object v0, p0, Lvf/z$a;->c:Lvf/Q$a;

    new-instance v0, Lvf/z$a$e;

    invoke-direct {v0, p0}, Lvf/z$a$e;-><init>(Lvf/z$a;)V

    invoke-static {v1, v0}, Lvf/Q;->a(LBf/b;Llf/a;)Lvf/Q$a;

    move-result-object v0

    iput-object v0, p0, Lvf/z$a;->d:Lvf/Q$a;

    new-instance v0, Lvf/z$a$d;

    invoke-direct {v0, p0, p1}, Lvf/z$a$d;-><init>(Lvf/z$a;Lvf/z;)V

    new-instance v2, Lvf/Q$b;

    invoke-direct {v2, v0}, Lvf/Q$b;-><init>(Llf/a;)V

    iput-object v2, p0, Lvf/z$a;->e:Lvf/Q$b;

    new-instance v0, Lvf/z$a$c;

    invoke-direct {v0, p0}, Lvf/z$a$c;-><init>(Lvf/z$a;)V

    new-instance v2, Lvf/Q$b;

    invoke-direct {v2, v0}, Lvf/Q$b;-><init>(Llf/a;)V

    iput-object v2, p0, Lvf/z$a;->f:Lvf/Q$b;

    new-instance v0, Lvf/z$a$b;

    invoke-direct {v0, p0, p1}, Lvf/z$a$b;-><init>(Lvf/z$a;Lvf/z;)V

    invoke-static {v1, v0}, Lvf/Q;->a(LBf/b;Llf/a;)Lvf/Q$a;

    return-void
.end method
