.class public final LEg/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEg/Z;
.implements LEg/o;


# static fields
.field public static final a:LEg/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEg/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEg/x0;->a:LEg/x0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()LEg/p0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
