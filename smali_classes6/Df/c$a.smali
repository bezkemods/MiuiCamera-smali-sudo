.class public final LDf/c$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:LDf/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDf/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDf/c$a;->a:LDf/c$a;

    return-void
.end method


# virtual methods
.method public final d(LBf/e;Lpg/o;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
