.class public final LQc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LQc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, LQc/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LQc/a$a;

    invoke-direct {v1, v0}, LQc/a$a;-><init>(LQc/a;)V

    iput-object v1, v0, LQc/a;->d:LQc/a$a;

    sput-object v0, LQc/a$b;->a:LQc/a;

    return-void
.end method
