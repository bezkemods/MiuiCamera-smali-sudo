.class public final LIg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LIg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIg/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIg/l;->a:LIg/l;

    return-void
.end method


# virtual methods
.method public final getContext()Laf/h;
    .locals 0

    sget-object p0, Laf/i;->a:Laf/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
