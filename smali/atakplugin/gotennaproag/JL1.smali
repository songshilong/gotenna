.class public interface abstract Latakplugin/gotennaproag/JL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\'\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/JL1;",
        "",
        "",
        "verificationCode",
        "toPhoneNumber",
        "message",
        "Latakplugin/gotennaproag/Lm;",
        "Latakplugin/gotennaproag/qk1;",
        "a",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Lm;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/V30;
            value = "verification_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/V30;
            value = "to_phone_number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/V30;
            value = "message"
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/e70;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/n41;
        value = "send_verification_sms.php/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/Lm<",
            "Latakplugin/gotennaproag/qk1;",
            ">;"
        }
    .end annotation
.end method
