.class public final Lge/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lge/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/d$a;->a:Lge/d;

    return-void
.end method
