.class public final Lka/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lka/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/b;

    invoke-direct {v0}, Lka/b;-><init>()V

    sput-object v0, Lka/b$a;->a:Lka/b;

    return-void
.end method
