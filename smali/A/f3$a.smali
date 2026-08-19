.class public final LA/f3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LA/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/f3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/f3$a;->a:LA/f3;

    return-void
.end method
