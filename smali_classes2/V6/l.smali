.class public final LV6/l;
.super LU6/c$a;
.source "SourceFile"


# static fields
.field public static final a:LV6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV6/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV6/l;->a:LV6/l;

    return-void
.end method


# virtual methods
.method public final a(LJ6/i;)LU6/c$b;
    .locals 0

    sget-object p0, LU6/c$b;->c:LU6/c$b;

    return-object p0
.end method

.method public final b()LU6/c$b;
    .locals 0

    sget-object p0, LU6/c$b;->a:LU6/c$b;

    return-object p0
.end method
