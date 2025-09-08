.class Latakplugin/gotennaproag/R0$c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ak1;)V
    .locals 1

    const-string v0, "was not possible to resolve"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/ak1;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/R0$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/R0$c;->a:Ljava/lang/String;

    return-object v0
.end method
