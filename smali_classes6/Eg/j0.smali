.class public final LEg/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEg/F;


# static fields
.field public static final a:LEg/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEg/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEg/j0;->a:LEg/j0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Laf/h;
    .locals 0

    sget-object p0, Laf/i;->a:Laf/i;

    return-object p0
.end method
