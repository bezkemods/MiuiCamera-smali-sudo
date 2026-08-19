.class public final LWb/e$c$a;
.super LEg/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWb/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LWb/e$c;


# direct methods
.method public constructor <init>(LWb/e$c;)V
    .locals 0

    iput-object p1, p0, LWb/e$c$a;->a:LWb/e$c;

    invoke-direct {p0}, LEg/E0;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, LWb/e$c$a;->a:LWb/e$c;

    iget-object p0, p0, LWb/e$c;->k:Lpb/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
