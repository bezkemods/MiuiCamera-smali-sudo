.class public final LDf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LDf/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDf/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDf/c$b;->a:LDf/c$b;

    return-void
.end method


# virtual methods
.method public final d(LBf/e;Lpg/o;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LCf/b;->getAnnotations()LCf/h;

    move-result-object p0

    sget-object p1, LDf/d;->a:Lag/c;

    invoke-interface {p0, p1}, LCf/h;->e(Lag/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
