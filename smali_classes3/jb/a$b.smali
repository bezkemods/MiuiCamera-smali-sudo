.class public final Ljb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb/a;

    invoke-direct {v0}, Ljb/a;-><init>()V

    sput-object v0, Ljb/a$b;->a:Ljb/a;

    return-void
.end method
