.class public final Latakplugin/gotennaproag/XD0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKeyFormatProtoT;"
        }
    .end annotation
.end field

.field public b:Latakplugin/gotennaproag/LD0$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFormat",
            "outputPrefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;",
            "Latakplugin/gotennaproag/LD0$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/XD0$a$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Latakplugin/gotennaproag/XD0$a$a;->b:Latakplugin/gotennaproag/LD0$b;

    return-void
.end method
