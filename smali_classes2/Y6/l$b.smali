.class public final LY6/l$b;
.super LY6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LY6/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY6/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY6/l$b;->a:LY6/l$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;LJ6/n;)LY6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;)",
            "LY6/l;"
        }
    .end annotation

    new-instance v0, LY6/l$e;

    invoke-direct {v0, p0, p1, p2}, LY6/l$e;-><init>(LY6/l;Ljava/lang/Class;LJ6/n;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)LJ6/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
