.class public final Lng/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/j$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lag/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lng/l;

.field public final b:Lqg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyf/m$a;->c:Lag/d;

    invoke-virtual {v0}, Lag/d;->g()Lag/c;

    move-result-object v0

    invoke-static {v0}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object v0

    invoke-static {v0}, LJg/i;->z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lng/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lng/l;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/j;->a:Lng/l;

    new-instance v0, Lng/j$b;

    invoke-direct {v0, p0}, Lng/j$b;-><init>(Lng/j;)V

    iget-object p1, p1, Lng/l;->a:Lqg/l;

    invoke-interface {p1, v0}, Lqg/l;->b(Llf/l;)Lqg/c$j;

    move-result-object p1

    iput-object p1, p0, Lng/j;->b:Lqg/h;

    return-void
.end method


# virtual methods
.method public final a(Lag/b;Lng/h;)LBf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lng/j$a;

    invoke-direct {v0, p1, p2}, Lng/j$a;-><init>(Lag/b;Lng/h;)V

    iget-object p0, p0, Lng/j;->b:Lqg/h;

    invoke-interface {p0, v0}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBf/e;

    return-object p0
.end method
